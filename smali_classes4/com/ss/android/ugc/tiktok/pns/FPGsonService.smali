.class public interface abstract Lcom/ss/android/ugc/tiktok/pns/FPGsonService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/06Ze;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/06Ze;->LIZ:LX/06Ze;

    sput-object v0, Lcom/ss/android/ugc/tiktok/pns/FPGsonService;->LIZ:LX/06Ze;

    return-void
.end method


# virtual methods
.method public abstract LIZJ(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract LIZLLL(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
