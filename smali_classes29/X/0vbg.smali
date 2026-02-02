.class public final LX/0vbg;
.super LX/0vbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZIZ:LX/0vam;


# direct methods
.method public constructor <init>(LX/0vam;)V
    .locals 1

    const-string v0, "load_more_success"

    invoke-direct {p0, v0}, LX/0vbd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0vbg;->LIZIZ:LX/0vam;

    return-void
.end method
