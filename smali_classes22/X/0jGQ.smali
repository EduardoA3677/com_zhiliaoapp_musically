.class public final LX/0jGQ;
.super LX/0guS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0guS<",
        "LX/0jGQ;",
        ">;"
    }
.end annotation


# instance fields
.field public LJI:Z

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "edit_popup_event"

    invoke-direct {p0, v0}, LX/0guS;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, LX/0jGQ;->LJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    invoke-super {p0}, LX/0guS;->LIZLLL()V

    iget-boolean v1, p0, LX/0jGQ;->LJI:Z

    const-string v0, "is_show"

    invoke-virtual {p0, v1, v0}, LX/0guS;->LIZ(ILjava/lang/String;)V

    const-string v1, "id"

    iget-object v0, p0, LX/0jGQ;->LJII:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0guS;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
