.class public final LX/0c9x;
.super LX/0c9w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cAe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0ccy;->SHARE_GUIDE_BUBBLE:LX/0ccy;

    invoke-virtual {v0}, LX/0ccy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0c9w;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0c9x;->LIZIZ:Ljava/lang/String;

    return-void
.end method
