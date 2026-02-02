.class public final LX/0N0v;
.super LX/0N0p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0N0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0N0v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N0v;

    invoke-direct {v0}, LX/0N0v;-><init>()V

    sput-object v0, LX/0N0v;->LIZIZ:LX/0N0v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0rMj;->STORY_GUIDE_CARD:LX/0rMj;

    invoke-virtual {v0}, LX/0rMj;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0N0p;-><init>(Ljava/lang/String;)V

    return-void
.end method
