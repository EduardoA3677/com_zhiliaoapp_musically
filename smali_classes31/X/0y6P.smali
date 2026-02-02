.class public final LX/0y6P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y78;


# static fields
.field public static final LIZ:LX/0y6P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0y6P;

    invoke-direct {v0}, LX/0y6P;-><init>()V

    sput-object v0, LX/0y6P;->LIZ:LX/0y6P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII(I)Z
    .locals 1

    invoke-static {p1}, LX/0y6M;->zza(I)LX/0y6M;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
