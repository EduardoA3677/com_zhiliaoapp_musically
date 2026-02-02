.class public final LX/0OBq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O78;


# static fields
.field public static final LIZ:LX/0OBq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OBq;

    invoke-direct {v0}, LX/0OBq;-><init>()V

    sput-object v0, LX/0OBq;->LIZ:LX/0OBq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(LX/0O0k;LX/0OZs;)LX/0OC0;
    .locals 1

    invoke-static {p2}, LX/0OBr;->LIZ(LX/0OZs;)V

    sget-object v0, LX/0OBs;->LL:LX/0OBs;

    return-object v0
.end method

.method public final LIZIZ(LX/0O0k;)LX/0O7W;
    .locals 1

    new-instance v0, LX/0OBp;

    invoke-direct {v0, p1}, LX/0OBp;-><init>(LX/0O0k;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
