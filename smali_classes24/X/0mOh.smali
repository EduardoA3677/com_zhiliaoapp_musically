.class public final LX/0mOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mPT;


# static fields
.field public static final LIZ:LX/0mOh;

.field public static final LIZIZ:LX/0mOg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mOh;

    invoke-direct {v0}, LX/0mOh;-><init>()V

    sput-object v0, LX/0mOh;->LIZ:LX/0mOh;

    sget-object v0, LX/0mOg;->LIZ:LX/0mOg;

    sput-object v0, LX/0mOh;->LIZIZ:LX/0mOg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0mRY;

    const-string v0, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {v1, v0}, LX/0mRY;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    sget-object v0, LX/0mOh;->LIZIZ:LX/0mOg;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/0mRY;

    const-string v0, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {v1, v0}, LX/0mRY;-><init>(Ljava/lang/String;)V

    throw v1
.end method
