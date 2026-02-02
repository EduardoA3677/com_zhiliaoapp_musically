.class public final LX/0jLw;
.super LX/0guS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0guS<",
        "LX/0jLw;",
        ">;"
    }
.end annotation


# instance fields
.field public LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "activity_sort_click"

    invoke-direct {p0, v0}, LX/0guS;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    invoke-super {p0}, LX/0guS;->LIZLLL()V

    iget-object v1, p0, LX/0jLw;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "option_name"

    invoke-virtual {p0, v0, v1}, LX/0guS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
