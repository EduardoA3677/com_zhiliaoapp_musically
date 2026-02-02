.class public final LX/12Zc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12Zc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK_1;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK_2;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/12Zd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Zd<",
            "LX/12Zc<",
            "TK_1;TK_2;TV;>.a;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Zc$a;->LIZ:Ljava/lang/Object;

    iput-object p2, p0, LX/12Zc$a;->LIZIZ:Ljava/lang/Object;

    iput-object p3, p0, LX/12Zc$a;->LIZJ:Ljava/lang/Object;

    return-void
.end method
