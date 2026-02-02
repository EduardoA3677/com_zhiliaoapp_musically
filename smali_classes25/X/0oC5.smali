.class public final LX/0oC5;
.super LX/0oC7;
.source "SourceFile"


# instance fields
.field public final LJI:Ljava/lang/CharSequence;

.field public final LJII:Ljava/lang/Integer;

.field public final LJIIIIZZ:Ljava/lang/CharSequence;

.field public final LJIIIZ:Z

.field public final LJIIJ:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LX/0oC7;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/0oC5;->LJI:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0oC5;->LJII:Ljava/lang/Integer;

    iput-object p2, p0, LX/0oC5;->LJIIIIZZ:Ljava/lang/CharSequence;

    iput-boolean p3, p0, LX/0oC5;->LJIIIZ:Z

    iput-object p4, p0, LX/0oC5;->LJIIJ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0oC5;->LJII:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0oC5;->LJIIIIZZ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0oC5;->LJI:Ljava/lang/CharSequence;

    return-object v0
.end method
