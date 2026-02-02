.class public final LX/0xV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/ecommerce/ECHistoryPreparator;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:LX/0xV7;

.field public final LIZJ:LX/0xV4;

.field public final LIZLLL:LX/0xV5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/0xV7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xV3;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0xV3;->LIZIZ:LX/0xV7;

    new-instance v0, LX/0xV4;

    invoke-direct {v0, p0}, LX/0xV4;-><init>(LX/0xV3;)V

    iput-object v0, p0, LX/0xV3;->LIZJ:LX/0xV4;

    new-instance v0, LX/0xV5;

    invoke-direct {v0, p0}, LX/0xV5;-><init>(LX/0xV3;)V

    iput-object v0, p0, LX/0xV3;->LIZLLL:LX/0xV5;

    return-void
.end method
