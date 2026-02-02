.class public final LX/15Fl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15Fk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/CharSequence;

.field public final LIZIZ:Ljava/lang/CharSequence;

.field public final LIZJ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15Fl;->LIZ:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/15Fl;->LIZIZ:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/15Fl;->LIZJ:Ljava/lang/CharSequence;

    return-void
.end method
