.class public final LX/07tc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/02Oi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/02Oi;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "InboxTopBanner"

    invoke-direct {v3, v0, v2, v1}, LX/02Oi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LX/07tc;->LIZ:LX/02Oi;

    return-void
.end method
