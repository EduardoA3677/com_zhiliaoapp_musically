.class public final LX/128e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/128h;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/128b;


# direct methods
.method public constructor <init>(LX/128b;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/128e;->LIZJ:LX/128b;

    iput p2, p0, LX/128e;->LIZ:I

    iput-object p3, p0, LX/128e;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
