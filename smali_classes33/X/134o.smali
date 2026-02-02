.class public final LX/134o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0u1P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/CharSequence;

.field public final LIZIZ:Z

.field public final LIZJ:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/134o;->LIZ:Ljava/lang/CharSequence;

    iput-boolean p3, p0, LX/134o;->LIZIZ:Z

    iput-object p1, p0, LX/134o;->LIZJ:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
