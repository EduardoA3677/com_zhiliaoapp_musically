.class public final LX/11ol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11oX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/11pI;

.field public final LIZJ:LX/0Naf;

.field public final LIZLLL:LX/11ok;

.field public final LJ:Landroidx/work/impl/WorkDatabase;

.field public final LJFF:Ljava/lang/String;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11p7;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/0Z4I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/11ok;LX/0Naf;LX/11pI;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Z4I;

    invoke-direct {v0}, LX/0Z4I;-><init>()V

    iput-object v0, p0, LX/11ol;->LJII:LX/0Z4I;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/11ol;->LIZ:Landroid/content/Context;

    iput-object p3, p0, LX/11ol;->LIZJ:LX/0Naf;

    iput-object p4, p0, LX/11ol;->LIZIZ:LX/11pI;

    iput-object p2, p0, LX/11ol;->LIZLLL:LX/11ok;

    iput-object p5, p0, LX/11ol;->LJ:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, LX/11ol;->LJFF:Ljava/lang/String;

    return-void
.end method
