.class public final LX/0RC5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public LIZJ:Landroid/os/Bundle;

.field public LIZLLL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0RC5;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0RC5;->LIZIZ:Ljava/lang/Class;

    iput-object p1, p0, LX/0RC5;->LIZJ:Landroid/os/Bundle;

    return-void
.end method
