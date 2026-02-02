.class public final LX/0ke6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JNi;


# instance fields
.field public final LL:LX/0oCE;

.field public final LLILIL:LX/0oCE;


# direct methods
.method public constructor <init>(LX/0oCE;LX/0oCE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ke6;->LL:LX/0oCE;

    iput-object p2, p0, LX/0ke6;->LLILIL:LX/0oCE;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0ke6;->LL:LX/0oCE;

    return-object v0
.end method
