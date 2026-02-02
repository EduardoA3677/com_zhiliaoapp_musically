.class public final LX/080U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/080T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/080T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/080U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/080U;

    invoke-direct {v0}, LX/080U;-><init>()V

    sput-object v0, LX/080U;->LIZ:LX/080U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ(LX/0PTF;)V
    .locals 0

    return-void
.end method
