.class public final LX/0mcp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:LX/0mbX;

.field public LIZLLL:LX/0mcl;

.field public LJ:LX/0m5O;

.field public LJFF:LX/0lvD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0mbX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mcp;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0mcp;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0mcp;->LIZJ:LX/0mbX;

    new-instance v0, LX/0mcl;

    invoke-direct {v0}, LX/0mcl;-><init>()V

    iput-object v0, p0, LX/0mcp;->LIZLLL:LX/0mcl;

    return-void
.end method
