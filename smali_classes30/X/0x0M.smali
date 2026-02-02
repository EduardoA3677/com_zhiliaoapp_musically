.class public final LX/0x0M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q2C;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0x0M;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0x0M;->LLILIL:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0x0M;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0x0M;->LLILIL:Landroidx/fragment/app/Fragment;

    return-object v0
.end method
