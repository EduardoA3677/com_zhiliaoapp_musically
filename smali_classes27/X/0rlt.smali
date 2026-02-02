.class public final LX/0rlt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(IILjava/lang/String;)LX/0rlu;
    .locals 1

    new-instance v0, LX/0rlu;

    invoke-direct {v0}, LX/0rlu;-><init>()V

    iput p1, v0, LX/0rlu;->LIZ:I

    iput-object p2, v0, LX/0rlu;->LIZIZ:Ljava/lang/String;

    iput p0, v0, LX/0rlu;->LIZJ:I

    return-object v0
.end method
