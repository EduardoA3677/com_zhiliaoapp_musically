.class public final LX/0OzK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OzJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OzJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZIZ:LX/0OzK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OzK;

    invoke-direct {v0}, LX/0OzK;-><init>()V

    sput-object v0, LX/0OzK;->LIZIZ:LX/0OzK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OzJ;)LX/0OzJ;
    .locals 0

    return-object p1
.end method

.method public final LJIIJJI(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "LX/0OFG;",
            "+TR;>;)TR;"
        }
    .end annotation

    return-object p1
.end method

.method public final LJIIL(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OFG;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Modifier"

    return-object v0
.end method
