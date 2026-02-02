.class public final LX/0lgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lgm;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0ljj;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lgl;->LIZ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1e

    iput v0, p0, LX/0lgl;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0liX;
    .locals 3

    new-instance v2, LX/0liX;

    iget-object v1, p0, LX/0lgl;->LIZ:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/0lgl;->LIZIZ:I

    invoke-direct {v2, v1, p1, p2, v0}, LX/0liX;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method
