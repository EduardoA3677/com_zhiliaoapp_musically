.class public final LX/0jIM;
.super LX/0jFz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jFz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final LIZIZ:LX/0jIM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jIM;

    invoke-direct {v0}, LX/0jIM;-><init>()V

    sput-object v0, LX/0jIM;->LIZIZ:LX/0jIM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "FollowerWidget"

    invoke-direct {p0, v0}, LX/0jFz;-><init>(Ljava/lang/String;)V

    return-void
.end method
