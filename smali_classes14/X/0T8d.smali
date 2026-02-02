.class public final LX/0T8d;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0T8n;",
        "LX/0T8n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:LX/0T8c;

.field public final synthetic LLILLJJLI:LX/03OC;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/01ej;

.field public final synthetic LLILZIL:LX/01ej;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/01rK;LX/01rK;LX/0T8c;LX/03OC;ZLX/01ej;LX/01ej;)V
    .locals 1

    iput-object p1, p0, LX/0T8d;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0T8d;->LLILIL:LX/01rK;

    iput-object p3, p0, LX/0T8d;->LLILL:LX/01rK;

    iput-object p4, p0, LX/0T8d;->LLILLIZIL:LX/0T8c;

    iput-object p5, p0, LX/0T8d;->LLILLJJLI:LX/03OC;

    iput-boolean p6, p0, LX/0T8d;->LLILLL:Z

    iput-object p7, p0, LX/0T8d;->LLILZ:LX/01ej;

    iput-object p8, p0, LX/0T8d;->LLILZIL:LX/01ej;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    check-cast v3, LX/0T8n;

    iget-object v1, p0, LX/0T8d;->LL:Landroid/app/Activity;

    iget-object v0, p0, LX/0T8d;->LLILIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, LX/0T8d;->LL:Landroid/app/Activity;

    iget-object v0, p0, LX/0T8d;->LLILL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, p0, LX/0T8d;->LLILLIZIL:LX/0T8c;

    iget v4, v2, LX/0T8c;->LLJLIL:I

    iget v5, v2, LX/0T8c;->LLJL:I

    iget-object v0, p0, LX/0T8d;->LLILLJJLI:LX/03OC;

    iget v1, v0, LX/03OC;->element:F

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v6, v1

    invoke-virtual {v2}, LX/0T8c;->W5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v8, p0, LX/0T8d;->LLILLL:Z

    :goto_0
    iget-object v0, p0, LX/0T8d;->LLILZIL:LX/01ej;

    iget-boolean v9, v0, LX/01ej;->element:Z

    iget-boolean v7, p0, LX/0T8d;->LLILLL:Z

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x600

    invoke-static/range {v3 .. v14}, LX/0T8n;->LIZ(LX/0T8n;IIIZZZZLjava/lang/String;Ljava/lang/String;LX/0EUv;I)LX/0T8n;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0T8d;->LLILZ:LX/01ej;

    iget-boolean v8, v0, LX/01ej;->element:Z

    goto :goto_0
.end method
