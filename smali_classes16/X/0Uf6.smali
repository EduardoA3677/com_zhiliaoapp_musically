.class public final LX/0Uf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uf9;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Uf6;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Uf6;->LIZIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0Uf6;->LIZJ:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Uf6;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJLI()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0Uf6;->LIZJ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Uf6;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
