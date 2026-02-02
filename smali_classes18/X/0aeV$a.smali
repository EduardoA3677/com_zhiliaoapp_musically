.class public final LX/0aeV$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aeV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0aeV$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aeV<",
            "TK;TT;>.a;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0aeV$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aeV<",
            "TK;TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aeV$a;->LIZ:Ljava/lang/Object;

    iput-object p2, p0, LX/0aeV$a;->LIZIZ:Ljava/lang/Object;

    return-void
.end method
