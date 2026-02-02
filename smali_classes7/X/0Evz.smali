.class public final LX/0Evz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vx;


# instance fields
.field public final synthetic LIZ:LX/0G02;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(LX/0G02;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0Evz;->LIZ:LX/0G02;

    iput-object p2, p0, LX/0Evz;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0Evz;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processFrame(Ljava/nio/ByteBuffer;III)Z
    .locals 9

    new-instance v2, LX/0Evy;

    iget-object v4, p0, LX/0Evz;->LIZ:LX/0G02;

    iget-object v5, p0, LX/0Evz;->LIZIZ:Ljava/lang/String;

    iget v8, p0, LX/0Evz;->LIZJ:I

    move v7, p3

    move v6, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LX/0Evy;-><init>(Ljava/nio/ByteBuffer;LX/0G02;Ljava/lang/String;III)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0
.end method
