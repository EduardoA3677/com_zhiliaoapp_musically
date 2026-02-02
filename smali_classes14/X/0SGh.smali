.class public final LX/0SGh;
.super LX/0SGl;
.source "SourceFile"


# static fields
.field public static final INSTANCE:LX/0SGh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SGh;

    invoke-direct {v0}, LX/0SGh;-><init>()V

    sput-object v0, LX/0SGh;->INSTANCE:LX/0SGh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-direct {p0, v0}, LX/0SGl;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
