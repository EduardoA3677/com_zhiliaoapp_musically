.class public final LX/0fwB;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0fuK;


# direct methods
.method public constructor <init>(LX/0fuK;)V
    .locals 0

    iput-object p1, p0, LX/0fwB;->LL:LX/0fuK;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0fwB;->LL:LX/0fuK;

    invoke-virtual {v0}, LX/0fuK;->I6()V

    :cond_0
    return-void
.end method
