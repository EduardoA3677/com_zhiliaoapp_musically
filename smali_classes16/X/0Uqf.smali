.class public final LX/0Uqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uqc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VFZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LIZ:LX/0Uqf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Uqf;

    invoke-direct {v0}, LX/0Uqf;-><init>()V

    sput-object v0, LX/0Uqf;->LIZ:LX/0Uqf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/06fk;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06fk;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p2
.end method
