.class public final LX/0SGm;
.super LX/0SGl;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:LX/0SGm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SGm;

    invoke-direct {v0}, LX/0SGm;-><init>()V

    sput-object v0, LX/0SGm;->INSTANCE:LX/0SGm;

    const/16 v0, 0x8

    sput v0, LX/0SGm;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-direct {p0, v0}, LX/0SGl;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
