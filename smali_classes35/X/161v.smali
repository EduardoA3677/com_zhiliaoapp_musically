.class public final LX/161v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JNi;


# instance fields
.field public final LL:LX/0Cus;

.field public final LLILIL:LX/0Cus;


# direct methods
.method public constructor <init>(LX/0Cus;LX/0Cus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/161v;->LL:LX/0Cus;

    iput-object p2, p0, LX/161v;->LLILIL:LX/0Cus;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/161v;->LL:LX/0Cus;

    return-object v0
.end method
