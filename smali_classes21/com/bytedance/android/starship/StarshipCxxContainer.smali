.class public interface abstract Lcom/bytedance/android/starship/StarshipCxxContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0gZ1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0gZ1;->LIZ:LX/0gZ1;

    sput-object v0, Lcom/bytedance/android/starship/StarshipCxxContainer;->Companion:LX/0gZ1;

    return-void
.end method


# virtual methods
.method public abstract initStrategies()Z
.end method

.method public abstract registerDataProvider(Lcom/bytedance/android/starship/IDataProvider;)V
.end method

.method public abstract registerDataStore(Lcom/bytedance/android/starship/IDataStore;)V
.end method
