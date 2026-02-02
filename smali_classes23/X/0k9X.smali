.class public final LX/0k9X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jkq;


# static fields
.field public static final LIZ:LX/0k9X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0k9X;

    invoke-direct {v0}, LX/0k9X;-><init>()V

    sput-object v0, LX/0k9X;->LIZ:LX/0k9X;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS164S1100000_22;

    const/16 v0, 0xd

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS164S1100000_22;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS164S1100000_22;->invoke()Ljava/lang/Object;

    return-void
.end method
