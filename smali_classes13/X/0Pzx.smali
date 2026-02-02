.class public final LX/0Pzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q2C;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Ljava/lang/Boolean;

.field public final LLILL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pzx;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0Pzx;->LLILIL:Ljava/lang/Boolean;

    iput-object p3, p0, LX/0Pzx;->LLILL:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0Pzx;->LL:Landroid/content/Context;

    return-object v0
.end method

.method public final getForceOpenBottom()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0Pzx;->LLILL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getForceOpenTop()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0Pzx;->LLILIL:Ljava/lang/Boolean;

    return-object v0
.end method
