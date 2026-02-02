.class public final LX/0j9U;
.super LX/0jFz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jFz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# static fields
.field public static final LIZIZ:LX/0j9U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0j9U;

    invoke-direct {v0}, LX/0j9U;-><init>()V

    sput-object v0, LX/0j9U;->LIZIZ:LX/0j9U;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "MessageInboxWidget"

    invoke-direct {p0, v0}, LX/0jFz;-><init>(Ljava/lang/String;)V

    return-void
.end method
