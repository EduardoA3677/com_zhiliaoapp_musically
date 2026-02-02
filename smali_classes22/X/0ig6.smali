.class public final LX/0ig6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ig7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ig7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:LX/0ig6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ig6;

    invoke-direct {v0}, LX/0ig6;-><init>()V

    sput-object v0, LX/0ig6;->INSTANCE:LX/0ig6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0ig6;->INSTANCE:LX/0ig6;

    return-object v0
.end method
