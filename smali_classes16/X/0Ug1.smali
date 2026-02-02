.class public final LX/0Ug1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Uoc;

.field public final LIZIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Uoc;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ug1;->LIZ:LX/0Uoc;

    iput-object p2, p0, LX/0Ug1;->LIZIZ:Ljava/lang/Object;

    return-void
.end method

.method public static LIZ(I)LX/0Ug1;
    .locals 3

    new-instance v2, LX/0Ug1;

    sget-object v1, LX/0Uoc;->RES_ID:LX/0Uoc;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ug1;-><init>(LX/0Uoc;Ljava/lang/Object;)V

    return-object v2
.end method
