.class public final LX/0uia;
.super LX/0YaA;
.source "SourceFile"


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/Integer;

.field public LJIILJJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "product_anchor_show"

    invoke-direct {p0, v0}, LX/0YaA;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0uia;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0YaD;->LIZ:LX/0YaC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v1}, LX/0YaA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0uia;->LJ:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {p0, v0, v1}, LX/0YaA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0uia;->LJI:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {p0, v0, v1}, LX/0YaA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0uia;->LJFF:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {p0, v0, v1}, LX/0YaA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0uia;->LJII:Ljava/lang/String;

    const-string v0, "product_type"

    invoke-virtual {p0, v0, v1}, LX/0YaA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0uia;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "page_type"

    invoke-virtual {p0, v0, v1}, LX/0YaA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0uia;->LJIIIZ:Ljava/lang/String;

    const-string v0, "anchor_show_type"

    invoke-virtual {p0, v0, v1}, LX/0YaA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0uia;->LJIIJJI:Ljava/lang/String;

    const-string v0, "product_source"

    invoke-virtual {p0, v0, v1}, LX/0YaA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0uia;->LJIIJ:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {p0, v0, v1}, LX/0YaA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0uia;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "page_name"

    invoke-virtual {p0, v0, v1}, LX/0YaA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uia;->LJIILIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {p0, v0, v1}, LX/0YaA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0uia;->LJIIL:Ljava/lang/String;

    const-string v0, "entrance_form"

    invoke-virtual {p0, v0, v1}, LX/0YaA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
