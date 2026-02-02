.class public final LX/0oEI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/CharSequence;

.field public final LIZIZ:Ljava/lang/CharSequence;

.field public final LIZJ:Z

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oEI;->LIZ:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/0oEI;->LIZIZ:Ljava/lang/CharSequence;

    iput-boolean p3, p0, LX/0oEI;->LIZJ:Z

    iput p4, p0, LX/0oEI;->LIZLLL:I

    return-void
.end method
