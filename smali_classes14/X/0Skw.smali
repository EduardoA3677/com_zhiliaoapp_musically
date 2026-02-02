.class public interface abstract LX/0Skw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0Skx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Skx;->LIZ:LX/0Skx;

    sput-object v0, LX/0Skw;->LIZ:LX/0Skx;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)TA;"
        }
    .end annotation
.end method

.method public abstract LIZIZ(LX/0Skw;)LX/0Skv;
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation
.end method
