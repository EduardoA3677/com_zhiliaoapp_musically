.class public final LX/0OV7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0OUu;

.field public final LIZIZ:LX/0OUt;

.field public final LIZJ:LX/0OOP;

.field public final LIZLLL:LX/0OVD;


# direct methods
.method public constructor <init>(LX/0OUu;LX/0OUt;)V
    .locals 3

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v2

    new-instance v1, LX/0OVB;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0OVB;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OV7;->LIZ:LX/0OUu;

    iput-object p2, p0, LX/0OV7;->LIZIZ:LX/0OUt;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Oph;->LIZ(F)LX/0OOP;

    move-result-object v0

    iput-object v0, p0, LX/0OV7;->LIZJ:LX/0OOP;

    iput-object v1, p0, LX/0OV7;->LIZLLL:LX/0OVD;

    return-void
.end method
