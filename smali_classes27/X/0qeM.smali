.class public final synthetic LX/0qeM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E0p;


# instance fields
.field public final synthetic LL:LX/0qeg;


# direct methods
.method public synthetic constructor <init>(LX/0qeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qeM;->LL:LX/0qeg;

    return-void
.end method


# virtual methods
.method public final onChange()V
    .locals 1

    iget-object v0, p0, LX/0qeM;->LL:LX/0qeg;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
