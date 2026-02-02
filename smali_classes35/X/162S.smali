.class public final LX/162S;
.super LX/162P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/162P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZLLL:LX/162S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/162S;

    invoke-direct {v0}, LX/162S;-><init>()V

    sput-object v0, LX/162S;->LIZLLL:LX/162S;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    new-instance v4, LX/162M;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const v0, 0x7f060393

    invoke-direct {v4, v2, v1, v0}, LX/162M;-><init>(III)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    const v7, 0x7f060393

    const v10, 0x7f12038c

    new-instance v5, LX/162O;

    const/16 v6, 0x48

    invoke-direct/range {v5 .. v10}, LX/162O;-><init>(IIIII)V

    new-instance v3, LX/0xSu;

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const v0, 0x7f06035f

    invoke-direct {v3, v2, v0, v1}, LX/0xSu;-><init>(IIF)V

    invoke-direct {p0, v4, v5, v3}, LX/162P;-><init>(LX/162M;LX/162O;LX/0xSu;)V

    return-void
.end method
