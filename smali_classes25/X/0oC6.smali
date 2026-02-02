.class public final LX/0oC6;
.super LX/0oC7;
.source "SourceFile"


# instance fields
.field public final LJI:Ljava/lang/CharSequence;

.field public final LJII:Ljava/lang/Integer;

.field public final LJIIIIZZ:Ljava/lang/CharSequence;

.field public final LJIIIZ:Z

.field public final LJIIJ:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/0oe3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, LX/0oC7;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/0oC6;->LJI:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0oC6;->LJII:Ljava/lang/Integer;

    iput-object v0, p0, LX/0oC6;->LJIIIIZZ:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oC6;->LJIIIZ:Z

    iput-object p2, p0, LX/0oC6;->LJIIJ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0oC6;->LJII:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0oC6;->LJIIIIZZ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0oC6;->LJI:Ljava/lang/CharSequence;

    return-object v0
.end method
