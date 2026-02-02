.class public final LX/0LOC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yy1;


# static fields
.field public static final LIZ:LX/0LOC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LOC;

    invoke-direct {v0}, LX/0LOC;-><init>()V

    sput-object v0, LX/0LOC;->LIZ:LX/0LOC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(ILjava/lang/String;LX/0LOT;J)V
    .locals 2

    sget-object v0, LX/0L6h;->LIZ:LX/0L6h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0L6h;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0LOM;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "xml"

    invoke-static {v1, v0, p4, p5, p2}, LX/0ITF;->LIZ(ILjava/lang/String;JLjava/lang/String;)V

    :cond_1
    return-void
.end method
