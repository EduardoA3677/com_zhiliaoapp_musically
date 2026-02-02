.class public final LX/0OtB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Oxn;


# static fields
.field public static final LLILIL:Lkotlin/jvm/internal/AFwS228S0000000_11;


# instance fields
.field public final LL:LX/0OtC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    sput-object v0, LX/0OtB;->LLILIL:Lkotlin/jvm/internal/AFwS228S0000000_11;

    return-void
.end method

.method public constructor <init>(LX/0OtC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OtB;->LL:LX/0OtC;

    return-void
.end method


# virtual methods
.method public final LJJLI()Z
    .locals 1

    iget-object v0, p0, LX/0OtB;->LL:LX/0OtC;

    invoke-interface {v0}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    return v0
.end method
