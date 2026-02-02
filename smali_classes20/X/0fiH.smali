.class public final LX/0fiH;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0fiG;


# direct methods
.method public constructor <init>(LX/0fiG;)V
    .locals 0

    iput-object p1, p0, LX/0fiH;->LL:LX/0fiG;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget-object v1, p0, LX/0fiH;->LL:LX/0fiG;

    const-string v0, "onScrollStateChanged"

    invoke-virtual {v1, v0}, LX/0fiG;->LIZ(Ljava/lang/String;)V

    return-void
.end method
