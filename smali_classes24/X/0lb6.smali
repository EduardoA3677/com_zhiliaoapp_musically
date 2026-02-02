.class public final LX/0lb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0lb8;

.field public final LIZIZ:Lkotlin/jvm/internal/AFwS199S0000000_23;

.field public final LIZJ:LX/0lb3;

.field public final LIZLLL:LX/0lb2;


# direct methods
.method public constructor <init>(LX/0lb8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lb6;->LIZ:LX/0lb8;

    const/16 v0, 0x166

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p0, LX/0lb6;->LIZIZ:Lkotlin/jvm/internal/AFwS199S0000000_23;

    new-instance v0, LX/0lb3;

    invoke-direct {v0}, LX/0lb3;-><init>()V

    iput-object v0, p1, LX/0lb8;->LIZIZ:LX/0lb3;

    iput-object v0, p0, LX/0lb6;->LIZJ:LX/0lb3;

    new-instance v0, LX/0lb2;

    invoke-direct {v0, p1}, LX/0lb2;-><init>(LX/0lb8;)V

    iput-object v0, p1, LX/0lb8;->LIZJ:LX/0lb2;

    iput-object v0, p0, LX/0lb6;->LIZLLL:LX/0lb2;

    return-void
.end method
