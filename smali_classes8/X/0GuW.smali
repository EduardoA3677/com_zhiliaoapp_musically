.class public final LX/0GuW;
.super LX/0GuV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GuV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0GuV<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:LX/0Gur;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0Gur;)V
    .locals 0

    invoke-direct {p0}, LX/0GuV;-><init>()V

    iput-object p1, p0, LX/0GuW;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0GuW;->LIZIZ:LX/0Gur;

    return-void
.end method
