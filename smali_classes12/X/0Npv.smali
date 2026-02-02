.class public final LX/0Npv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Npw;


# static fields
.field public static final LIZ:LX/0Npv;

.field public static final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Npv;

    invoke-direct {v0}, LX/0Npv;-><init>()V

    sput-object v0, LX/0Npv;->LIZ:LX/0Npv;

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, LX/0AtZ;->LIZ(F)Z

    move-result v0

    sput-boolean v0, LX/0Npv;->LIZIZ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-boolean v0, LX/0Npv;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, "ObservableArrayList"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
