.class public final LX/0RdL;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements LX/0Rdb;


# instance fields
.field public LL:LX/0Rdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getOptionClickListener()LX/0Rdl;
    .locals 1

    iget-object v0, p0, LX/0RdL;->LL:LX/0Rdl;

    return-object v0
.end method

.method public setOptionListener(LX/0Rdl;)V
    .locals 0

    iput-object p1, p0, LX/0RdL;->LL:LX/0Rdl;

    return-void
.end method
