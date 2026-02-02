.class public interface abstract LX/0zC6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0zBw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0zBw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0zC6;->LIZ:LX/0zBw;

    return-void
.end method


# virtual methods
.method public abstract get()Ljava/lang/Object;
.end method

.method public abstract getType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getTypeName()Ljava/lang/String;
.end method
