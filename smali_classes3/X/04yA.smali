.class public final LX/04yA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04y6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/04wn;
    .locals 1

    sget-object v0, LX/04x0;->LIZ:LX/04x0;

    return-object v0
.end method
